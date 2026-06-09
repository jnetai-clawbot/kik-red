.class public final Landroidx/compose2/ui/autofill/ContentDataType$Companion;
.super Ljava/lang/Object;
.source "ContentDataType.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/autofill/ContentDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/autofill/ContentDataType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from-LGGHU18$ui_release(I)I
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid autofill type value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose2/ui/autofill/ContentDataType$Companion;->getDate-A48pgw8()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose2/ui/autofill/ContentDataType$Companion;->getList-A48pgw8()I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose2/ui/autofill/ContentDataType$Companion;->getToggle-A48pgw8()I

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose2/ui/autofill/ContentDataType$Companion;->getText-A48pgw8()I

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose2/ui/autofill/ContentDataType$Companion;->getNone-A48pgw8()I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDate-A48pgw8()I
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/autofill/ContentDataType;->access$getDate$cp()I

    move-result v0

    return v0
.end method

.method public final getList-A48pgw8()I
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/autofill/ContentDataType;->access$getList$cp()I

    move-result v0

    return v0
.end method

.method public final getNone-A48pgw8()I
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/autofill/ContentDataType;->access$getNone$cp()I

    move-result v0

    return v0
.end method

.method public final getText-A48pgw8()I
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/autofill/ContentDataType;->access$getText$cp()I

    move-result v0

    return v0
.end method

.method public final getToggle-A48pgw8()I
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/autofill/ContentDataType;->access$getToggle$cp()I

    move-result v0

    return v0
.end method
