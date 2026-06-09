.class public Lcom/parse/ParseFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ParseFile$State;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/parse/ParseFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La0/p<",
            "*>;>;"
        }
    .end annotation
.end field

.field data:[B

.field file:Ljava/io/File;

.field private state:Lcom/parse/ParseFile$State;

.field final taskQueue:Lcom/parse/TaskQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/parse/ParseFile$1;

    invoke-direct {v0}, Lcom/parse/ParseFile$1;-><init>()V

    sput-object v0, Lcom/parse/ParseFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-static {}, Lcom/parse/ParseParcelDecoder;->get()Lcom/parse/ParseParcelDecoder;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/parse/ParseFile;-><init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/parse/ParseParcelDecoder;)V
    .locals 2

    new-instance p2, Lcom/parse/ParseFile$State$Builder;

    invoke-direct {p2}, Lcom/parse/ParseFile$State$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/parse/ParseFile$State$Builder;->url(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/parse/ParseFile$State$Builder;->name(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/parse/ParseFile$State$Builder;->mimeType(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParseFile$State$Builder;->build()Lcom/parse/ParseFile$State;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/parse/ParseFile;-><init>(Lcom/parse/ParseFile$State;)V

    return-void
.end method

.method constructor <init>(Lcom/parse/ParseFile$State;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/parse/TaskQueue;

    invoke-direct {v0}, Lcom/parse/TaskQueue;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseFile;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ParseFile;->currentTasks:Ljava/util/Set;

    iput-object p1, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    return-void
.end method

.method constructor <init>(Lwp/b;Lcom/parse/ParseDecoder;)V
    .locals 1

    new-instance p2, Lcom/parse/ParseFile$State$Builder;

    invoke-direct {p2}, Lcom/parse/ParseFile$State$Builder;-><init>()V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/parse/ParseFile$State$Builder;->name(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    move-result-object p2

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/parse/ParseFile$State$Builder;->url(Ljava/lang/String;)Lcom/parse/ParseFile$State$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/parse/ParseFile$State$Builder;->build()Lcom/parse/ParseFile$State;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/parse/ParseFile;-><init>(Lcom/parse/ParseFile$State;)V

    return-void
.end method

.method static synthetic access$000(Lcom/parse/ParseFile;)Lcom/parse/ParseFile$State;
    .locals 0

    iget-object p0, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    return-object p0
.end method

.method static synthetic access$002(Lcom/parse/ParseFile;Lcom/parse/ParseFile$State;)Lcom/parse/ParseFile$State;
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    return-object p1
.end method

.method static synthetic access$100(Lcom/parse/ProgressCallback;)Lcom/parse/ProgressCallback;
    .locals 0

    invoke-static {p0}, Lcom/parse/ParseFile;->progressCallbackOnMainThread(Lcom/parse/ProgressCallback;)Lcom/parse/ProgressCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/parse/ParseFile;Ljava/lang/String;Lcom/parse/ProgressCallback;La0/m;La0/m;)La0/m;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/parse/ParseFile;->saveAsync(Ljava/lang/String;Lcom/parse/ProgressCallback;La0/m;La0/m;)La0/m;

    move-result-object p0

    return-object p0
.end method

.method static getFileController()Lcom/parse/ParseFileController;
    .locals 1

    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getFileController()Lcom/parse/ParseFileController;

    move-result-object v0

    return-object v0
.end method

.method private static progressCallbackOnMainThread(Lcom/parse/ProgressCallback;)Lcom/parse/ProgressCallback;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/parse/ParseFile$2;

    invoke-direct {v0, p0}, Lcom/parse/ParseFile$2;-><init>(Lcom/parse/ProgressCallback;)V

    return-object v0
.end method

.method private saveAsync(Ljava/lang/String;Lcom/parse/ProgressCallback;La0/m;La0/m;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ProgressCallback;",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/parse/ParseFile;->isDirty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, La0/m;->l(Ljava/lang/Object;)La0/m;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, La0/m;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La0/m;->d()La0/m;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/parse/ParseFile$3;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/parse/ParseFile$3;-><init>(Lcom/parse/ParseFile;La0/m;Ljava/lang/String;Lcom/parse/ProgressCallback;)V

    invoke-virtual {p3, v0}, La0/m;->i(La0/f;)La0/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method encode()Lwp/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "__type"

    const-string v2, "File"

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-virtual {p0}, Lcom/parse/ParseFile;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-virtual {p0}, Lcom/parse/ParseFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/parse/ParseFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to encode an unsaved ParseFile."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    invoke-virtual {v0}, Lcom/parse/ParseFile$State;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    invoke-virtual {v0}, Lcom/parse/ParseFile$State;->url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDirty()Z
    .locals 1

    iget-object v0, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    invoke-virtual {v0}, Lcom/parse/ParseFile$State;->url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method saveAsync(Ljava/lang/String;Lcom/parse/ProgressCallback;La0/m;)La0/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ProgressCallback;",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;)",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/ParseFile;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v1, Lcom/parse/ParseFile$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/parse/ParseFile$6;-><init>(Lcom/parse/ParseFile;Ljava/lang/String;Lcom/parse/ProgressCallback;La0/m;)V

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(La0/f;)La0/m;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {}, Lcom/parse/ParseParcelEncoder;->get()Lcom/parse/ParseParcelEncoder;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/parse/ParseFile;->writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V

    return-void
.end method

.method writeToParcel(Landroid/os/Parcel;Lcom/parse/ParseParcelEncoder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/parse/ParseFile;->isDirty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/parse/ParseFile;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/parse/ParseFile;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/parse/ParseFile;->state:Lcom/parse/ParseFile$State;

    invoke-virtual {p2}, Lcom/parse/ParseFile$State;->mimeType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to parcel an unsaved ParseFile."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
