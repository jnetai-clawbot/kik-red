.class public final Lnn/l0;
.super Lnn/d;
.source "SourceFile"


# instance fields
.field private final d:Lln/k;

.field private e:Lqo/d;


# direct methods
.method public constructor <init>(Lln/k;Lqo/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lnn/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    iput-object p1, p0, Lnn/l0;->d:Lln/k;

    iput-object p2, p0, Lnn/l0;->e:Lqo/d;

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lnn/l0;->T(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lnn/l0;->T(I)V

    throw v0
.end method

.method private static synthetic T(I)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_0
    const-string v7, "outType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "annotations"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string/jumbo v7, "value"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getValue"

    aput-object v5, v4, v6

    :goto_3
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const/4 v5, 0x5

    if-eq p0, v5, :cond_5

    const/4 v5, 0x6

    if-eq p0, v5, :cond_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :cond_4
    const-string v5, "setOutType"

    aput-object v5, v4, v3

    goto :goto_4

    :cond_5
    const-string v5, "copy"

    aput-object v5, v4, v3

    :cond_6
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lln/k;
    .locals 1

    iget-object v0, p0, Lnn/l0;->d:Lln/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lnn/l0;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getValue()Lqo/d;
    .locals 1

    iget-object v0, p0, Lnn/l0;->e:Lqo/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lnn/l0;->T(I)V

    const/4 v0, 0x0

    throw v0
.end method
