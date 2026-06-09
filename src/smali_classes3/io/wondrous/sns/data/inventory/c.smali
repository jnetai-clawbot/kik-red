.class public final synthetic Lio/wondrous/sns/data/inventory/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/wondrous/sns/data/inventory/TmgInventoryRepository;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/c;Ljava/lang/String;Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/inventory/c;->a:Lio/reactivex/subjects/c;

    iput-object p2, p0, Lio/wondrous/sns/data/inventory/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/inventory/c;->c:Lio/wondrous/sns/data/inventory/TmgInventoryRepository;

    iput-object p4, p0, Lio/wondrous/sns/data/inventory/c;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/data/inventory/c;->a:Lio/reactivex/subjects/c;

    iget-object v1, p0, Lio/wondrous/sns/data/inventory/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/data/inventory/c;->c:Lio/wondrous/sns/data/inventory/TmgInventoryRepository;

    iget-object v3, p0, Lio/wondrous/sns/data/inventory/c;->d:Ljava/util/Set;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->h(Lio/reactivex/subjects/c;Ljava/lang/String;Lio/wondrous/sns/data/inventory/TmgInventoryRepository;Ljava/util/Set;Ljava/lang/String;)Lio/reactivex/y;

    move-result-object p1

    return-object p1
.end method
