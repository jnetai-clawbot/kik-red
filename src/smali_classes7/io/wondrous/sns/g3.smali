.class public final synthetic Lio/wondrous/sns/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/g3;->a:Lio/wondrous/sns/w3;

    iput-object p2, p0, Lio/wondrous/sns/g3;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/g3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/g3;->a:Lio/wondrous/sns/w3;

    iget-object v1, p0, Lio/wondrous/sns/g3;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/g3;->c:Ljava/lang/String;

    check-cast p1, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/w3;->L3(Lio/wondrous/sns/w3;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/fragment/ModalBuilder;)V

    return-void
.end method
