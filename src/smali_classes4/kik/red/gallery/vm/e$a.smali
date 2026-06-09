.class final Lkik/red/gallery/vm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/gallery/vm/e;->Z9(Lnl/a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl/a;


# direct methods
.method constructor <init>(Lnl/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/gallery/vm/e$a;->a:Lnl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDuration()I
    .locals 1

    iget-object v0, p0, Lkik/red/gallery/vm/e$a;->a:Lnl/a;

    iget v0, v0, Lnl/a;->e:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/gallery/vm/e$a;->a:Lnl/a;

    iget-object v0, v0, Lnl/a;->a:Ljava/lang/String;

    return-object v0
.end method
