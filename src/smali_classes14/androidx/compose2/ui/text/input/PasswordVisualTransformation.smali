.class public final Landroidx/compose2/ui/text/input/PasswordVisualTransformation;
.super Ljava/lang/Object;
.source "VisualTransformation.kt"

# interfaces
.implements Landroidx/compose2/ui/text/input/VisualTransformation;


# static fields
.field public static final $stable:I


# instance fields
.field private final mask:C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose2/ui/text/input/PasswordVisualTransformation;-><init>(CILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Landroidx/compose2/ui/text/input/PasswordVisualTransformation;->mask:C

    return-void
.end method

.method public synthetic constructor <init>(CILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2022

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/input/PasswordVisualTransformation;-><init>(C)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/input/PasswordVisualTransformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-char v1, p0, Landroidx/compose2/ui/text/input/PasswordVisualTransformation;->mask:C

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/input/PasswordVisualTransformation;

    iget-char v3, v3, Landroidx/compose2/ui/text/input/PasswordVisualTransformation;->mask:C

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public filter(Landroidx/compose2/ui/text/AnnotatedString;)Landroidx/compose2/ui/text/input/TransformedText;
    .locals 8

    new-instance v0, Landroidx/compose2/ui/text/input/TransformedText;

    new-instance v7, Landroidx/compose2/ui/text/AnnotatedString;

    iget-char v1, p0, Landroidx/compose2/ui/text/input/PasswordVisualTransformation;->mask:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin2/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Landroidx/compose2/ui/text/input/OffsetMapping;->Companion:Landroidx/compose2/ui/text/input/OffsetMapping$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/compose2/ui/text/input/TransformedText;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/input/OffsetMapping;)V

    return-object v0
.end method

.method public final getMask()C
    .locals 1

    iget-char v0, p0, Landroidx/compose2/ui/text/input/PasswordVisualTransformation;->mask:C

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-char v0, p0, Landroidx/compose2/ui/text/input/PasswordVisualTransformation;->mask:C

    return v0
.end method
