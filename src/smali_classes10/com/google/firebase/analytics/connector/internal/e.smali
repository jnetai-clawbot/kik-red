.class public final Lcom/google/firebase/analytics/connector/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/a;


# instance fields
.field final a:Ljava/util/HashSet;

.field private final b:Lx6/a$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lx6/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->b:Lx6/a$b;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/d;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/d;-><init>(Lcom/google/firebase/analytics/connector/internal/e;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Ljava/util/HashSet;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/firebase/analytics/connector/internal/e;)Lx6/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/e;->b:Lx6/a$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_1

    goto/16 :goto_9

    :cond_1
    sget v3, Lcom/google/firebase/analytics/connector/internal/c;->g:I

    const/16 v3, 0x5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v7

    if-nez v7, :cond_4

    if-ne v6, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    :goto_1
    if-ge v6, v7, :cond_7

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    if-eq v8, v3, :cond_6

    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_1

    :cond_7
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_0

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    :goto_5
    if-ge v6, v7, :cond_d

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    if-eq v8, v3, :cond_c

    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_5

    :cond_d
    :goto_8
    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v2, v3

    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    :goto_9
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
