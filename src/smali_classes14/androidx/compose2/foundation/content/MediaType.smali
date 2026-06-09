.class public final Landroidx/compose2/foundation/content/MediaType;
.super Ljava/lang/Object;
.source "MediaType.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/content/MediaType$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final All:Landroidx/compose2/foundation/content/MediaType;

.field public static final Companion:Landroidx/compose2/foundation/content/MediaType$Companion;

.field private static final HtmlText:Landroidx/compose2/foundation/content/MediaType;

.field private static final Image:Landroidx/compose2/foundation/content/MediaType;

.field private static final PlainText:Landroidx/compose2/foundation/content/MediaType;

.field private static final Text:Landroidx/compose2/foundation/content/MediaType;


# instance fields
.field private final representation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/content/MediaType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/content/MediaType$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/content/MediaType;->Companion:Landroidx/compose2/foundation/content/MediaType$Companion;

    new-instance v0, Landroidx/compose2/foundation/content/MediaType;

    const-string/jumbo v1, "text/*"

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose2/foundation/content/MediaType;->Text:Landroidx/compose2/foundation/content/MediaType;

    new-instance v0, Landroidx/compose2/foundation/content/MediaType;

    const-string/jumbo v1, "text/plain"

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose2/foundation/content/MediaType;->PlainText:Landroidx/compose2/foundation/content/MediaType;

    new-instance v0, Landroidx/compose2/foundation/content/MediaType;

    const-string/jumbo v1, "text/html"

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose2/foundation/content/MediaType;->HtmlText:Landroidx/compose2/foundation/content/MediaType;

    new-instance v0, Landroidx/compose2/foundation/content/MediaType;

    const-string/jumbo v1, "image/*"

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose2/foundation/content/MediaType;->Image:Landroidx/compose2/foundation/content/MediaType;

    new-instance v0, Landroidx/compose2/foundation/content/MediaType;

    const-string v1, "*/*"

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose2/foundation/content/MediaType;->All:Landroidx/compose2/foundation/content/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/content/MediaType;->representation:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAll$cp()Landroidx/compose2/foundation/content/MediaType;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/content/MediaType;->All:Landroidx/compose2/foundation/content/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getHtmlText$cp()Landroidx/compose2/foundation/content/MediaType;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/content/MediaType;->HtmlText:Landroidx/compose2/foundation/content/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getImage$cp()Landroidx/compose2/foundation/content/MediaType;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/content/MediaType;->Image:Landroidx/compose2/foundation/content/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getPlainText$cp()Landroidx/compose2/foundation/content/MediaType;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/content/MediaType;->PlainText:Landroidx/compose2/foundation/content/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getText$cp()Landroidx/compose2/foundation/content/MediaType;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/content/MediaType;->Text:Landroidx/compose2/foundation/content/MediaType;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/content/MediaType;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/content/MediaType;->representation:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/content/MediaType;

    iget-object v1, v1, Landroidx/compose2/foundation/content/MediaType;->representation:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getRepresentation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/MediaType;->representation:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/content/MediaType;->representation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaType(representation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/content/MediaType;->representation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
