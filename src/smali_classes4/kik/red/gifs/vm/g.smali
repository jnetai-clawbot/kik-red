.class public final synthetic Lkik/red/gifs/vm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lul/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lul/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/gifs/vm/g;->a:Lul/b;

    iput p2, p0, Lkik/red/gifs/vm/g;->b:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/red/gifs/vm/g;->a:Lul/b;

    iget v1, p0, Lkik/red/gifs/vm/g;->b:I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lkik/red/gifs/vm/l;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lkik/red/gifs/vm/l;->W9(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
