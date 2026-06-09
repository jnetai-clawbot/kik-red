.class public final synthetic Lul/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lkik/red/gifs/vm/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkik/red/gifs/vm/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/c;->a:Lkik/red/gifs/vm/h;

    iput p2, p0, Lul/c;->b:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lul/c;->a:Lkik/red/gifs/vm/h;

    iget v1, p0, Lul/c;->b:I

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1}, Lkik/red/gifs/vm/h;->ha(Lkik/red/gifs/vm/h;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
