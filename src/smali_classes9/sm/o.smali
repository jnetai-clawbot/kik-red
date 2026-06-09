.class public final synthetic Lsm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/g;


# instance fields
.field public final synthetic a:Lsm/q;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsm/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/o;->a:Lsm/q;

    iput-object p2, p0, Lsm/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsm/o;->a:Lsm/q;

    iget-object v1, p0, Lsm/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsm/q;->i(Lsm/q;Ljava/lang/String;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
