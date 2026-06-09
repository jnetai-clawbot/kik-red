.class final Lvn/q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwo/e0;",
        "Lln/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/q;

    invoke-direct {v0}, Lvn/q;-><init>()V

    sput-object v0, Lvn/q;->a:Lvn/q;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwo/e0;

    invoke-virtual {p1}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p1

    invoke-interface {p1}, Lwo/w0;->c()Lln/h;

    move-result-object p1

    instance-of v0, p1, Lln/e;

    if-eqz v0, :cond_0

    check-cast p1, Lln/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
