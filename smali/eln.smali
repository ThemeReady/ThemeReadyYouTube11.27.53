.class public final Leln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lell;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/Collection;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Landroid/view/View;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Z


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Landroid/view/View;IIIIIIILjava/util/Collection;ZZ)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Leln;->f:Ljava/lang/CharSequence;

    .line 45
    iput-object p2, p0, Leln;->g:Landroid/view/View;

    .line 46
    iput p3, p0, Leln;->a:I

    .line 47
    iput p4, p0, Leln;->b:I

    .line 48
    iput p5, p0, Leln;->h:I

    .line 49
    iput p6, p0, Leln;->c:I

    .line 50
    iput p7, p0, Leln;->i:I

    .line 51
    iput p8, p0, Leln;->d:I

    .line 52
    iput p9, p0, Leln;->j:I

    .line 53
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Leln;->e:Ljava/util/Collection;

    .line 54
    iput-boolean p11, p0, Leln;->k:Z

    .line 55
    iput-boolean p12, p0, Leln;->l:Z

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Leln;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Leln;->g:Landroid/view/View;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Leln;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Leln;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Leln;->h:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Leln;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Leln;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Leln;->d:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Leln;->j:I

    return v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Leln;->e:Ljava/util/Collection;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Leln;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Leln;->l:Z

    return v0
.end method

.method public final m()Lelo;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lelo;

    invoke-direct {v0}, Lelo;-><init>()V

    iget-object v1, p0, Leln;->f:Ljava/lang/CharSequence;

    .line 1161
    iput-object v1, v0, Lelo;->a:Ljava/lang/CharSequence;

    .line 120
    iget-object v1, p0, Leln;->g:Landroid/view/View;

    .line 1166
    iput-object v1, v0, Lelo;->b:Landroid/view/View;

    .line 121
    iget v1, p0, Leln;->a:I

    .line 1171
    iput v1, v0, Lelo;->c:I

    .line 122
    iget v1, p0, Leln;->b:I

    .line 1176
    iput v1, v0, Lelo;->d:I

    .line 123
    iget v1, p0, Leln;->h:I

    .line 1181
    iput v1, v0, Lelo;->e:I

    .line 124
    iget v1, p0, Leln;->c:I

    .line 1186
    iput v1, v0, Lelo;->f:I

    .line 125
    iget v1, p0, Leln;->i:I

    .line 1191
    iput v1, v0, Lelo;->g:I

    .line 126
    iget v1, p0, Leln;->d:I

    .line 1196
    iput v1, v0, Lelo;->h:I

    .line 127
    iget v1, p0, Leln;->j:I

    .line 1201
    iput v1, v0, Lelo;->i:I

    .line 128
    iget-object v1, p0, Leln;->e:Ljava/util/Collection;

    .line 129
    invoke-virtual {v0, v1}, Lelo;->a(Ljava/util/Collection;)Lelo;

    move-result-object v0

    iget-boolean v1, p0, Leln;->k:Z

    .line 1220
    iput-boolean v1, v0, Lelo;->j:Z

    .line 130
    iget-boolean v1, p0, Leln;->l:Z

    .line 1225
    iput-boolean v1, v0, Lelo;->k:Z

    .line 119
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 136
    iget v0, p0, Leln;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Leln;->b:I

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leln;->f:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ab 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " sb 0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    return-object v0
.end method
