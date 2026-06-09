.class public final synthetic Lio/wondrous/sns/nextdate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/NextDateViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/NextDateViewModel;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/d;->a:Lio/wondrous/sns/nextdate/NextDateViewModel;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lio/wondrous/sns/nextdate/d;->c:Z

    iput p4, p0, Lio/wondrous/sns/nextdate/d;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/nextdate/d;->a:Lio/wondrous/sns/nextdate/NextDateViewModel;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lio/wondrous/sns/nextdate/d;->c:Z

    iget v3, p0, Lio/wondrous/sns/nextdate/d;->d:I

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;

    sget v4, Lio/wondrous/sns/nextdate/NextDateViewModel;->F:I

    const-string/jumbo v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$broadcastId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lio/wondrous/sns/nextdate/NextDateViewModel;->i2(Ljava/lang/String;ZLio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;I)V

    return-void
.end method
