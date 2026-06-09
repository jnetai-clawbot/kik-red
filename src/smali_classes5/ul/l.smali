.class public final synthetic Lul/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/g;


# instance fields
.field public final synthetic a:Lkik/red/gifs/vm/o;


# direct methods
.method public synthetic constructor <init>(Lkik/red/gifs/vm/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/l;->a:Lkik/red/gifs/vm/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lul/l;->a:Lkik/red/gifs/vm/o;

    invoke-virtual {v0}, Lkik/red/gifs/vm/o;->fa()Lkik/red/gifs/vm/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/gifs/vm/l;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
