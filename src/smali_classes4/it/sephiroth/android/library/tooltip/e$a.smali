.class public final Lit/sephiroth/android/library/tooltip/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lit/sephiroth/android/library/tooltip/e$a;


# instance fields
.field a:I

.field b:J

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$a;

    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/e$a;-><init>()V

    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/e$a;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lit/sephiroth/android/library/tooltip/e$a;->c:Z

    sput-object v0, Lit/sephiroth/android/library/tooltip/e$a;->d:Lit/sephiroth/android/library/tooltip/e$a;

    new-instance v0, Lit/sephiroth/android/library/tooltip/e$a;

    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/e$a;-><init>()V

    const-wide/16 v2, 0x258

    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/e$a;->a()V

    iput-wide v2, v0, Lit/sephiroth/android/library/tooltip/e$a;->b:J

    const/4 v2, 0x4

    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/e$a;->a()V

    iput v2, v0, Lit/sephiroth/android/library/tooltip/e$a;->a:I

    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/e$a;->a()V

    iput-boolean v1, v0, Lit/sephiroth/android/library/tooltip/e$a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lit/sephiroth/android/library/tooltip/e$a;->a:I

    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/e$a;->b:J

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/e$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder cannot be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
