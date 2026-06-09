.class public final Llo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Llo/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llo/a$a;

    invoke-direct {v0}, Llo/a$a;-><init>()V

    sput-object v0, Llo/a;->a:Llo/a$a;

    return-void
.end method

.method public static final a()Lln/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Llo/a;->a:Llo/a$a;

    return-object v0
.end method
