.class final Lcom/google/firebase/crashlytics/ndk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/f;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/ndk/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ndk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/g;->e:Ljava/io/File;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/g;->a:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/g;->d:Ljava/io/File;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/g;->f:Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/g;->c:Ljava/io/File;

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/g;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/g;->b:Ljava/io/File;

    return-object v0
.end method
