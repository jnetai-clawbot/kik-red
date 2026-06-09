.class public final Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lo8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/b$a;

    invoke-direct {v0}, Lo8/b$a;-><init>()V

    sput-object v0, Lo8/b;->a:Lo8/a;

    return-void
.end method

.method public static a()Lo8/a;
    .locals 1

    sget-object v0, Lo8/b;->a:Lo8/a;

    return-object v0
.end method
