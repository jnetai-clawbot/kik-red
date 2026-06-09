.class public final synthetic Lsm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lsm/q;


# direct methods
.method public synthetic constructor <init>(Lsm/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/n;->a:Lsm/q;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsm/n;->a:Lsm/q;

    check-cast p1, Lkik/core/datatypes/BotSearchResult;

    invoke-virtual {v0, p1}, Lsm/q;->k(Lkik/core/datatypes/BotSearchResult;)V

    return-void
.end method
