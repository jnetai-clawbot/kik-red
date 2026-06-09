.class public final Lao/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/v$a;
    }
.end annotation


# static fields
.field public static final k:Lao/v;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lao/v;

.field private final g:Z

.field private final h:Lao/v;

.field private final i:Lao/v;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v12, Lao/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lao/v;-><init>(ZZZZZLao/v;ZLao/v;Lao/v;ZI)V

    new-instance v13, Lao/v;

    const/16 v11, 0x3dc

    move-object v0, v13

    move-object v6, v12

    invoke-direct/range {v0 .. v11}, Lao/v;-><init>(ZZZZZLao/v;ZLao/v;Lao/v;ZI)V

    sput-object v13, Lao/v;->k:Lao/v;

    return-void
.end method

.method public constructor <init>(ZZZZZLao/v;ZLao/v;Lao/v;ZI)V
    .locals 3

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p11, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    const/4 p7, 0x1

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    move-object p8, p6

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    move-object p9, p6

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    const/4 p10, 0x0

    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lao/v;->a:Z

    iput-boolean p2, p0, Lao/v;->b:Z

    iput-boolean p3, p0, Lao/v;->c:Z

    iput-boolean p4, p0, Lao/v;->d:Z

    iput-boolean p5, p0, Lao/v;->e:Z

    iput-object p6, p0, Lao/v;->f:Lao/v;

    iput-boolean p7, p0, Lao/v;->g:Z

    iput-object p8, p0, Lao/v;->h:Lao/v;

    iput-object p9, p0, Lao/v;->i:Lao/v;

    iput-boolean p10, p0, Lao/v;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lao/v;->g:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lao/v;->j:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lao/v;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lao/v;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lao/v;->c:Z

    return v0
.end method

.method public final f(Lwo/l1;)Lao/v;
    .locals 1

    iget-boolean v0, p0, Lao/v;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lao/v$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lao/v;->f:Lao/v;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lao/v;->i:Lao/v;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lao/v;->h:Lao/v;

    if-nez p1, :cond_3

    :goto_0
    move-object p1, p0

    :cond_3
    return-object p1
.end method

.method public final g()Lao/v;
    .locals 13

    new-instance v12, Lao/v;

    iget-boolean v1, p0, Lao/v;->a:Z

    iget-boolean v3, p0, Lao/v;->c:Z

    iget-boolean v4, p0, Lao/v;->d:Z

    iget-boolean v5, p0, Lao/v;->e:Z

    iget-object v6, p0, Lao/v;->f:Lao/v;

    iget-boolean v7, p0, Lao/v;->g:Z

    iget-object v8, p0, Lao/v;->h:Lao/v;

    iget-object v9, p0, Lao/v;->i:Lao/v;

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x200

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lao/v;-><init>(ZZZZZLao/v;ZLao/v;Lao/v;ZI)V

    return-object v12
.end method
