.class public final Lio/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lln/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/y<",
            "Lio/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln/y;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Lln/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/t;->a:Lln/y;

    return-void
.end method

.method public static final a(Lln/z;)Lln/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/t;->a:Lln/y;

    invoke-interface {p0, v0}, Lln/z;->v(Lln/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/s;->a()Lln/z;

    move-result-object p0

    :goto_0
    return-object p0
.end method
