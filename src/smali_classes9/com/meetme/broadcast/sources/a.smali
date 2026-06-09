.class public final synthetic Lcom/meetme/broadcast/sources/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/z;


# instance fields
.field public final synthetic a:Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/sources/a;->a:Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/t;)Lio/reactivex/y;
    .locals 2

    iget-object v0, p0, Lcom/meetme/broadcast/sources/a;->a:Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/meetme/broadcast/sources/BitmapVideoSourceInternal;->e(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
