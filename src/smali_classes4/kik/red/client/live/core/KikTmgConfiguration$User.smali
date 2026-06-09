.class public final Lkik/red/client/live/core/KikTmgConfiguration$User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/client/live/core/KikTmgConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lio/wondrous/sns/data/model/Gender;

.field private e:Lio/wondrous/sns/data/model/InterestedIn;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lkik/red/client/live/core/KikTmgConfiguration$User;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/InterestedIn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/InterestedIn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestedIn"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->b:Ljava/lang/String;

    iput p3, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->c:I

    iput-object p4, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->d:Lio/wondrous/sns/data/model/Gender;

    iput-object p5, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->e:Lio/wondrous/sns/data/model/InterestedIn;

    iput-object p6, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->f:Ljava/lang/String;

    iput-object p7, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->g:Ljava/lang/String;

    iput-object p8, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->h:Ljava/lang/String;

    iput-object p9, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->i:Landroid/location/Location;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/InterestedIn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;ILkotlin/jvm/internal/c;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Lio/wondrous/sns/data/model/Gender;->UNKNOWN:Lio/wondrous/sns/data/model/Gender;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    sget-object v6, Lio/wondrous/sns/data/model/InterestedIn;->BOTH:Lio/wondrous/sns/data/model/InterestedIn;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    invoke-direct/range {p1 .. p10}, Lkik/red/client/live/core/KikTmgConfiguration$User;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/wondrous/sns/data/model/Gender;Lio/wondrous/sns/data/model/InterestedIn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/data/model/Gender;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->d:Lio/wondrous/sns/data/model/Gender;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/data/model/InterestedIn;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->e:Lio/wondrous/sns/data/model/InterestedIn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkik/red/client/live/core/KikTmgConfiguration$User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkik/red/client/live/core/KikTmgConfiguration$User;

    iget-object v1, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->a:Ljava/lang/String;

    iget-object v3, p1, Lkik/red/client/live/core/KikTmgConfiguration$User;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->b:Ljava/lang/String;

    iget-object v3, p1, Lkik/red/client/live/core/KikTmgConfiguration$User;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->c:I

    iget v3, p1, Lkik/red/client/live/core/KikTmgConfiguration$User;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->d:Lio/wondrous/sns/data/model/Gender;

    iget-object v3, p1, Lkik/red/client/live/core/KikTmgConfiguration$User;->d:Lio/wondrous/sns/data/model/Gender;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->e:Lio/wondrous/sns/data/model/InterestedIn;

    iget-object v3, p1, Lkik/red/client/live/core/KikTmgConfiguration$User;->e:Lio/wondrous/sns/data/model/InterestedIn;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->f:Ljava/lang/String;

    iget-object v3, p1, Lkik/red/client/live/core/KikTmgConfiguration$User;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->g:Ljava/lang/String;

    iget-object v3, p1, Lkik/red/client/live/core/KikTmgConfiguration$User;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->h:Ljava/lang/String;

    iget-object v3, p1, Lkik/red/client/live/core/KikTmgConfiguration$User;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->i:Landroid/location/Location;

    iget-object p1, p1, Lkik/red/client/live/core/KikTmgConfiguration$User;->i:Landroid/location/Location;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->i:Landroid/location/Location;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->d:Lio/wondrous/sns/data/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->e:Lio/wondrous/sns/data/model/InterestedIn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->i:Landroid/location/Location;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/location/Location;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->b:Ljava/lang/String;

    iget v2, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->c:I

    iget-object v3, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->d:Lio/wondrous/sns/data/model/Gender;

    iget-object v4, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->e:Lio/wondrous/sns/data/model/InterestedIn;

    iget-object v5, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->f:Ljava/lang/String;

    iget-object v6, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->g:Ljava/lang/String;

    iget-object v7, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->h:Ljava/lang/String;

    iget-object v8, p0, Lkik/red/client/live/core/KikTmgConfiguration$User;->i:Landroid/location/Location;

    const-string v9, "User(name="

    const-string v10, ", displayName="

    const-string v11, ", age="

    invoke-static {v9, v0, v10, v1, v11}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", about="

    const-string v2, ", location="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
