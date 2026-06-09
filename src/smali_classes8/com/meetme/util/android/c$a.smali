.class public final Lcom/meetme/util/android/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/meetme/util/android/c$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/util/android/c$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/meetme/util/android/c$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/meetme/util/android/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/c$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;I)Lcom/meetme/util/android/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/c$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;J)Lcom/meetme/util/android/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/c$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/meetme/util/android/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/c$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/io/Serializable;)Lcom/meetme/util/android/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/c$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lcom/meetme/util/android/c$a;
    .locals 1

    iget-object v0, p0, Lcom/meetme/util/android/c$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
