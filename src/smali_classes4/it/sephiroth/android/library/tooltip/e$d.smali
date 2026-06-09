.class public final Lit/sephiroth/android/library/tooltip/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final b:Lit/sephiroth/android/library/tooltip/e$d;

.field public static final c:Lit/sephiroth/android/library/tooltip/e$d;

.field public static final d:Lit/sephiroth/android/library/tooltip/e$d;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/e$d;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/e$d;->b:Lit/sephiroth/android/library/tooltip/e$d;

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/e$d;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/e$d;->c:Lit/sephiroth/android/library/tooltip/e$d;

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$d;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lit/sephiroth/android/library/tooltip/e$d;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/tooltip/e$d;->d:Lit/sephiroth/android/library/tooltip/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/tooltip/e$d;->a:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lit/sephiroth/android/library/tooltip/e$d;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/tooltip/e$d;->a:I

    return v0
.end method

.method public final b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lit/sephiroth/android/library/tooltip/e$d;->a:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Lit/sephiroth/android/library/tooltip/e$d;->a:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, p0, Lit/sephiroth/android/library/tooltip/e$d;->a:I

    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, -0x9

    :goto_1
    iput p1, p0, Lit/sephiroth/android/library/tooltip/e$d;->a:I

    return-object p0
.end method

.method public final c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lit/sephiroth/android/library/tooltip/e$d;->a:I

    or-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    iget p1, p0, Lit/sephiroth/android/library/tooltip/e$d;->a:I

    and-int/lit8 p1, p1, -0x5

    :goto_0
    iput p1, p0, Lit/sephiroth/android/library/tooltip/e$d;->a:I

    if-eqz p2, :cond_1

    or-int/lit8 p1, p1, 0x10

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, -0x11

    :goto_1
    iput p1, p0, Lit/sephiroth/android/library/tooltip/e$d;->a:I

    return-object p0
.end method
