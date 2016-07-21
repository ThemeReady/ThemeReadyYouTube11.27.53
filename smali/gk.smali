.class public abstract Lgk;
.super Lsg;
.source "SourceFile"


# instance fields
.field private final a:Lfw;

.field private b:Lgl;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Lfk;


# direct methods
.method public constructor <init>(Lfw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lsg;-><init>()V

    .line 69
    iput-object v1, p0, Lgk;->b:Lgl;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgk;->c:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgk;->d:Ljava/util/ArrayList;

    .line 73
    iput-object v1, p0, Lgk;->e:Lfk;

    .line 76
    iput-object p1, p0, Lgk;->a:Lfw;

    .line 77
    return-void
.end method


# virtual methods
.method public abstract a(I)Lfk;
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lgk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 95
    iget-object v0, p0, Lgk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk;

    .line 96
    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lgk;->b:Lgl;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lgk;->a:Lfw;

    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    iput-object v0, p0, Lgk;->b:Lgl;

    .line 105
    :cond_1
    invoke-virtual {p0, p2}, Lgk;->a(I)Lfk;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lgk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 108
    iget-object v0, p0, Lgk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    .line 109
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v1, v0}, Lfk;->a(Lfn;)V

    .line 113
    :cond_2
    :goto_1
    iget-object v0, p0, Lgk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_3

    .line 114
    iget-object v0, p0, Lgk;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v1, v3}, Lfk;->d(Z)V

    .line 117
    invoke-virtual {v1, v3}, Lfk;->e(Z)V

    .line 118
    iget-object v0, p0, Lgk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lgk;->b:Lgl;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lgl;->a(ILfk;)Lgl;

    move-object v0, v1

    .line 121
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lgk;->b:Lgl;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lgk;->b:Lgl;

    invoke-virtual {v0}, Lgl;->c()I

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lgk;->b:Lgl;

    .line 164
    iget-object v0, p0, Lgk;->a:Lfw;

    invoke-virtual {v0}, Lfw;->b()Z

    .line 166
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    check-cast p2, Lfk;

    .line 128
    iget-object v0, p0, Lgk;->b:Lgl;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lgk;->a:Lfw;

    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    iput-object v0, p0, Lgk;->b:Lgl;

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, Lgk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 134
    iget-object v0, p0, Lgk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_1
    iget-object v2, p0, Lgk;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lfk;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgk;->a:Lfw;

    invoke-virtual {v0, p2}, Lfw;->a(Lfk;)Lfn;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lgk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lgk;->b:Lgl;

    invoke-virtual {v0, p2}, Lgl;->a(Lfk;)Lgl;

    .line 141
    return-void

    :cond_2
    move-object v0, v1

    .line 136
    goto :goto_1
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 197
    if-eqz p1, :cond_4

    .line 198
    check-cast p1, Landroid/os/Bundle;

    .line 199
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 200
    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 201
    iget-object v0, p0, Lgk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    iget-object v0, p0, Lgk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 203
    if-eqz v3, :cond_0

    move v1, v2

    .line 204
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 205
    iget-object v4, p0, Lgk;->c:Ljava/util/ArrayList;

    aget-object v0, v3, v1

    check-cast v0, Lfn;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 211
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 212
    iget-object v4, p0, Lgk;->a:Lfw;

    invoke-virtual {v4, p1, v0}, Lfw;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfk;

    move-result-object v4

    .line 213
    if-eqz v4, :cond_3

    .line 214
    :goto_2
    iget-object v0, p0, Lgk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    .line 215
    iget-object v0, p0, Lgk;->d:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 217
    :cond_2
    invoke-virtual {v4, v2}, Lfk;->d(Z)V

    .line 218
    iget-object v0, p0, Lgk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 220
    :cond_3
    const-string v3, "FragmentStatePagerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad fragment at key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 225
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    check-cast p1, Lfk;

    .line 146
    iget-object v0, p0, Lgk;->e:Lfk;

    if-eq p1, v0, :cond_2

    .line 147
    iget-object v0, p0, Lgk;->e:Lfk;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lgk;->e:Lfk;

    invoke-virtual {v0, v1}, Lfk;->d(Z)V

    .line 149
    iget-object v0, p0, Lgk;->e:Lfk;

    invoke-virtual {v0, v1}, Lfk;->e(Z)V

    .line 151
    :cond_0
    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p1, v2}, Lfk;->d(Z)V

    .line 153
    invoke-virtual {p1, v2}, Lfk;->e(Z)V

    .line 155
    :cond_1
    iput-object p1, p0, Lgk;->e:Lfk;

    .line 157
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 170
    check-cast p2, Lfk;

    invoke-virtual {p2}, Lfk;->o()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lgk;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 177
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    iget-object v1, p0, Lgk;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lfn;

    .line 179
    iget-object v2, p0, Lgk;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 182
    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lgk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 183
    iget-object v0, p0, Lgk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk;

    .line 184
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfk;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    if-nez v2, :cond_1

    .line 186
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 188
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 189
    iget-object v4, p0, Lgk;->a:Lfw;

    invoke-virtual {v4, v2, v3, v0}, Lfw;->a(Landroid/os/Bundle;Ljava/lang/String;Lfk;)V

    .line 182
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_3
    return-object v2
.end method
