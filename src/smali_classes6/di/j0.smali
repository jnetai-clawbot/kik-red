.class public final synthetic Ldi/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldi/s0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;


# direct methods
.method public synthetic constructor <init>(Ldi/s0;ILjava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/j0;->a:Ldi/s0;

    iput p2, p0, Ldi/j0;->b:I

    iput-object p3, p0, Ldi/j0;->c:Ljava/lang/String;

    iput-object p4, p0, Ldi/j0;->d:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldi/j0;->a:Ldi/s0;

    iget v1, p0, Ldi/j0;->b:I

    iget-object v2, p0, Ldi/j0;->c:Ljava/lang/String;

    iget-object v3, p0, Ldi/j0;->d:Lio/wondrous/sns/data/model/feed/SnsSearchFilters;

    invoke-static {v0, v1, v2, v3}, Ldi/s0;->g0(Ldi/s0;ILjava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lxp/a;

    move-result-object v0

    return-object v0
.end method
