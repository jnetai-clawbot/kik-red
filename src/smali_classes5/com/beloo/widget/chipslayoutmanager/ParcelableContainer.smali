.class Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer$a;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer$a;-><init>()V

    sput-object v0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->c:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->c:Landroid/util/SparseArray;

    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    const-class v0, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b:Landroid/util/SparseArray;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->d:I

    return-void
.end method


# virtual methods
.method final a()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    return-object v0
.end method

.method final b(I)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->d:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e(I)Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    return-object p1
.end method

.method final f(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    return-void
.end method

.method final g(ILjava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method final h(I)V
    .locals 0

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->d:I

    return-void
.end method

.method final i(ILandroid/os/Parcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    iget p2, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
