.class public final synthetic Lio/wondrous/sns/data/inventory/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/inventory/TmgInventoryRepository;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/inventory/h;->a:Lio/wondrous/sns/data/inventory/TmgInventoryRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/inventory/h;->a:Lio/wondrous/sns/data/inventory/TmgInventoryRepository;

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-static {v0, p1, v1}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->o(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/data/rx/ResourceKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
