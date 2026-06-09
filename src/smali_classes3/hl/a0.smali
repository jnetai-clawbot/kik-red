.class public final Lhl/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Random;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lhl/a0;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/a0;->a:Landroid/content/res/Resources;

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    sget v0, Lkik/red/a0;->cutesy_exclamation_1:I

    invoke-direct {p0, v0}, Lhl/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget v0, Lkik/red/a0;->cutesy_exclamation_2:I

    invoke-direct {p0, v0}, Lhl/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget v0, Lkik/red/a0;->cutesy_exclamation_3:I

    invoke-direct {p0, v0}, Lhl/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget v0, Lkik/red/a0;->cutesy_exclamation_4:I

    invoke-direct {p0, v0}, Lhl/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget v0, Lkik/red/a0;->cutesy_exclamation_5:I

    invoke-direct {p0, v0}, Lhl/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    sget v0, Lkik/red/a0;->cutesy_exclamation_6:I

    invoke-direct {p0, v0}, Lhl/a0;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    iput-object p1, p0, Lhl/a0;->b:[Ljava/lang/String;

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lhl/a0;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    sget p1, Lkik/red/a0;->default_stanza_error:I

    invoke-direct {p0, p1}, Lhl/a0;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget p1, Lkik/red/a0;->default_stanza_timeout_error:I

    invoke-direct {p0, p1}, Lhl/a0;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhl/a0;->b:[Ljava/lang/String;

    sget-object v1, Lhl/a0;->c:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
