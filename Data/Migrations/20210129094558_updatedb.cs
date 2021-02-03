using Microsoft.EntityFrameworkCore.Migrations;

namespace CRUDdemo.Data.Migrations
{
    public partial class updatedb : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Age",
                table: "EmployeeInfo");

            migrationBuilder.AddColumn<string>(
                name: "Company",
                table: "EmployeeInfo",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "Gender",
                table: "EmployeeInfo",
                nullable: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Company",
                table: "EmployeeInfo");

            migrationBuilder.DropColumn(
                name: "Gender",
                table: "EmployeeInfo");

            migrationBuilder.AddColumn<string>(
                name: "Age",
                table: "EmployeeInfo",
                type: "nvarchar(max)",
                nullable: true);
        }
    }
}
