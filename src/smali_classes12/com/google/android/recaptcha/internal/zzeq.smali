.class public abstract Lcom/google/android/recaptcha/internal/zzeq;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.2.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzio;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzer<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzeq<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzio;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzeq;->zza()Lcom/google/android/recaptcha/internal/zzeq;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/recaptcha/internal/zzeq;
.end method

.method protected abstract zzb(Lcom/google/android/recaptcha/internal/zzer;)Lcom/google/android/recaptcha/internal/zzeq;
.end method

.method public final bridge synthetic zzc(Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzio;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzeq;->zzX()Lcom/google/android/recaptcha/internal/zzip;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzer;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzeq;->zzb(Lcom/google/android/recaptcha/internal/zzer;)Lcom/google/android/recaptcha/internal/zzeq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
