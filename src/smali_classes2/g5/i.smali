.class public final synthetic Lg5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/u$a;


# instance fields
.field public final synthetic a:Lg5/j;


# direct methods
.method public synthetic constructor <init>(Lg5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/i;->a:Lg5/j;

    return-void
.end method


# virtual methods
.method public final onNetworkTypeChanged(I)V
    .locals 1

    iget-object v0, p0, Lg5/i;->a:Lg5/j;

    invoke-static {v0, p1}, Lg5/j;->j(Lg5/j;I)V

    return-void
.end method
