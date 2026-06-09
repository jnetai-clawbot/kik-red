.class public final Li7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lf7/d;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Li7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/e<",
            "Le7/a0;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Li7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/d;

    invoke-direct {v0}, Lf7/d;-><init>()V

    sput-object v0, Li7/b;->b:Lf7/d;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string/jumbo v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Li7/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li7/b;->c:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Li7/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li7/b;->d:Ljava/lang/String;

    sget-object v0, Li7/a;->a:Li7/a;

    sput-object v0, Li7/b;->e:Li7/a;

    return-void
.end method

.method constructor <init>(Li7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/d;",
            "Lz2/e<",
            "Le7/a0;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/b;->a:Li7/d;

    return-void
.end method

.method public static synthetic a(Le7/a0;)[B
    .locals 1

    sget-object v0, Li7/b;->b:Lf7/d;

    invoke-virtual {v0, p0}, Lf7/d;->k(Le7/a0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lj7/j;Lcom/google/firebase/crashlytics/internal/common/m0;)Li7/b;
    .locals 3

    invoke-static {p0}, Lb3/x;->c(Landroid/content/Context;)V

    invoke-static {}, Lb3/x;->a()Lb3/x;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Li7/b;->c:Ljava/lang/String;

    sget-object v2, Li7/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb3/x;->d(Lb3/l;)Lz2/g;

    move-result-object p0

    const-string v0, "json"

    invoke-static {v0}, Lz2/b;->b(Ljava/lang/String;)Lz2/b;

    move-result-object v0

    sget-object v1, Li7/b;->e:Li7/a;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v2, v0, v1}, Lz2/g;->b(Ljava/lang/String;Lz2/b;Lz2/e;)Lz2/f;

    move-result-object p0

    new-instance v0, Li7/d;

    check-cast p1, Lj7/g;

    invoke-virtual {p1}, Lj7/g;->l()Lj7/d;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Li7/d;-><init>(Lz2/f;Lj7/d;Lcom/google/firebase/crashlytics/internal/common/m0;)V

    new-instance p0, Li7/b;

    invoke-direct {p0, v0}, Li7/b;-><init>(Li7/d;)V

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lcom/google/firebase/crashlytics/internal/common/z;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/z;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/b;->a:Li7/d;

    invoke-virtual {v0, p1, p2}, Li7/d;->e(Lcom/google/firebase/crashlytics/internal/common/z;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
