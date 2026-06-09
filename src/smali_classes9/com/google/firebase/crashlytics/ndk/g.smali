.class final Lcom/google/firebase/crashlytics/ndk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ndk/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/g$a;->a(Lcom/google/firebase/crashlytics/ndk/g$a;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/g$a;->b(Lcom/google/firebase/crashlytics/ndk/g$a;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/g$a;->c(Lcom/google/firebase/crashlytics/ndk/g$a;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->c:Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/g$a;->d(Lcom/google/firebase/crashlytics/ndk/g$a;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->d:Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/g$a;->e(Lcom/google/firebase/crashlytics/ndk/g$a;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g;->e:Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/g$a;->f(Lcom/google/firebase/crashlytics/ndk/g$a;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/g;->f:Ljava/io/File;

    return-void
.end method
