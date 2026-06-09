.class final Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AdminLockedData"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lkik/core/xiphias/i$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/xiphias/i$b;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->c:Ljava/lang/String;

    iput-object p4, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->d:Ljava/lang/String;

    iput-object p5, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->e:Lkik/core/xiphias/i$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lkik/core/xiphias/i$b;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->e:Lkik/core/xiphias/i$b;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->a:Ljava/lang/String;

    iget-object v3, p1, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->b:Ljava/lang/String;

    iget-object v3, p1, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->c:Ljava/lang/String;

    iget-object v3, p1, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->d:Ljava/lang/String;

    iget-object v3, p1, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->e:Lkik/core/xiphias/i$b;

    iget-object p1, p1, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->e:Lkik/core/xiphias/i$b;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->e:Lkik/core/xiphias/i$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->c:Ljava/lang/String;

    iget-object v3, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->d:Ljava/lang/String;

    iget-object v4, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$AdminLockedData;->e:Lkik/core/xiphias/i$b;

    const-string v5, "AdminLockedData(title="

    const-string v6, ", message="

    const-string v7, ", confirmTitle="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancelTitle="

    const-string v5, ", permissions="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
