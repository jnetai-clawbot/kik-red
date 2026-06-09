.class public final synthetic Lio/wondrous/sns/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/y2;->a:Lio/wondrous/sns/w3;

    iput p2, p0, Lio/wondrous/sns/y2;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/y2;->a:Lio/wondrous/sns/w3;

    iget v1, p0, Lio/wondrous/sns/y2;->b:I

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/w3;->A2(Lio/wondrous/sns/w3;ILio/wondrous/sns/data/config/LiveConfig;)V

    return-void
.end method
