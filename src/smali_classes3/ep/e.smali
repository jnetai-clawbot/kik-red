.class public final Lep/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep/e$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lep/e$a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lep/e$a;->a:Lep/e$a;

    iput-object v0, p0, Lep/e;->b:Lep/e$a;

    const/4 v0, 0x1

    iput v0, p0, Lep/e;->h:I

    return-void
.end method
