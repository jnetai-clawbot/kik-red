.class public final synthetic Lio/wondrous/sns/broadcast/guest/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/b0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/b0;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R0:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/broadcast/guest/GuestViewModel$GuestActionResult;

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$GuestActionResult;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
