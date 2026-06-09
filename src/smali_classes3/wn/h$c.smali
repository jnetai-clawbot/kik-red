.class final Lwn/h$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/h;-><init>(Lwn/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwn/h$a;",
        "Lwo/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwn/h;


# direct methods
.method constructor <init>(Lwn/h;)V
    .locals 0

    iput-object p1, p0, Lwn/h$c;->a:Lwn/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lwn/h$a;

    iget-object v0, p0, Lwn/h$c;->a:Lwn/h;

    invoke-virtual {p1}, Lwn/h$a;->b()Lln/v0;

    move-result-object v1

    invoke-virtual {p1}, Lwn/h$a;->c()Z

    move-result v2

    invoke-virtual {p1}, Lwn/h$a;->a()Lwn/a;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lwn/h;->a(Lwn/h;Lln/v0;ZLwn/a;)Lwo/e0;

    move-result-object p1

    return-object p1
.end method
