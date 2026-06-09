.class public Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/SimpleDialogFragment$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Config"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field b:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field e:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field f:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field g:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Z

.field k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field l:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config$a;

    invoke-direct {v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config$a;-><init>()V

    sput-object v0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->a:I

    iput v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->b:I

    iput v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->c:I

    iput v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->d:I

    iput v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->e:I

    iput v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->h:Z

    iput-boolean v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->i:Z

    iput-boolean v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->j:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->a:I

    iput v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->b:I

    iput v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->c:I

    iput v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->d:I

    iput v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->e:I

    iput v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->h:Z

    iput-boolean v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->i:Z

    iput-boolean v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->k:Ljava/lang/String;

    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->j:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->l:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->h:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lbf/b;->a(Ljava/lang/Boolean;)B

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->i:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lbf/b;->a(Ljava/lang/Boolean;)B

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/meetme/util/android/SimpleDialogFragment$Builder$Config;->j:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lbf/b;->a(Ljava/lang/Boolean;)B

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
