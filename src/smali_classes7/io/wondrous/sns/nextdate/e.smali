.class public final synthetic Lio/wondrous/sns/nextdate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/NextDateViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/NextDateViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/e;->a:Lio/wondrous/sns/nextdate/NextDateViewModel;

    iput-boolean p2, p0, Lio/wondrous/sns/nextdate/e;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/e;->a:Lio/wondrous/sns/nextdate/NextDateViewModel;

    iget-boolean v1, p0, Lio/wondrous/sns/nextdate/e;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextdate/NextDateViewModel;->F1(Lio/wondrous/sns/nextdate/NextDateViewModel;ZLjava/lang/Throwable;)V

    return-void
.end method
