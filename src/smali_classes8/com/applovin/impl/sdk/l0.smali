.class public final synthetic Lcom/applovin/impl/sdk/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/m;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/l0;->a:Lcom/applovin/impl/sdk/m;

    iput-wide p2, p0, Lcom/applovin/impl/sdk/l0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l0;->a:Lcom/applovin/impl/sdk/m;

    iget-wide v1, p0, Lcom/applovin/impl/sdk/l0;->b:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/m;J)V

    return-void
.end method
