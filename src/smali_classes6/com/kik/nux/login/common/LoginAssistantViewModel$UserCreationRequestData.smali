.class final Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/nux/login/common/LoginAssistantViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UserCreationRequestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData$Companion;

.field private static g:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->f:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData$Companion;

    new-instance v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->g:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    return-void
.end method

.method private constructor <init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->a:Ljava/util/Date;

    iput-object p2, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;
    .locals 1

    sget-object v0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->g:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    return-object v0
.end method

.method public static final synthetic b(Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;)V
    .locals 0

    sput-object p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->g:Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    return-void
.end method

.method public static c(Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->a:Ljava/util/Date;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->c:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->d:Ljava/lang/String;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->e:Ljava/lang/String;

    :cond_4
    move-object v5, p5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "birthDate"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "username"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "password"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "email"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;

    iget-object v1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->a:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserCreationRequestData(birthDate="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captchaResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kik/nux/login/common/LoginAssistantViewModel$UserCreationRequestData;->e:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
