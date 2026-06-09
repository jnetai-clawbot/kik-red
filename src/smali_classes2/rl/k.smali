.class public final synthetic Lrl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/g;


# instance fields
.field public final synthetic a:Lrl/l;


# direct methods
.method public synthetic constructor <init>(Lrl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/k;->a:Lrl/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrl/k;->a:Lrl/l;

    invoke-static {v0}, Lrl/l;->l(Lrl/l;)Lic/j;

    move-result-object v0

    return-object v0
.end method
