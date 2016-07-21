.class public Ldww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduj;


# instance fields
.field public a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ldug;

.field private d:Lfp;

.field private e:Lfj;

.field private f:Lfj;

.field private g:I


# direct methods
.method protected constructor <init>(Lfp;Ldug;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Ldww;->g:I

    .line 34
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Ldww;->d:Lfp;

    .line 35
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldug;

    iput-object v0, p0, Ldww;->c:Ldug;

    .line 36
    invoke-static {p3}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldww;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldww;->c:Ldug;

    invoke-virtual {v0, p0}, Ldug;->a(Lduj;)V

    .line 168
    iget-object v0, p0, Ldww;->c:Ldug;

    .line 1103
    iget-boolean v0, v0, Ldug;->d:Z

    .line 168
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldww;->a:Z

    .line 169
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldww;->a:Z

    .line 47
    iget v0, p0, Ldww;->g:I

    sparse-switch v0, :sswitch_data_0

    .line 61
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Ldww;->g:I

    .line 62
    return-void

    .line 49
    :sswitch_0
    iget-object v0, p0, Ldww;->f:Lfj;

    invoke-virtual {p0, v0}, Ldww;->a(Lfj;)V

    goto :goto_0

    .line 52
    :sswitch_1
    invoke-virtual {p0}, Ldww;->c()V

    goto :goto_0

    .line 55
    :sswitch_2
    invoke-virtual {p0}, Ldww;->d()V

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p0}, Ldww;->f()V

    goto :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lfj;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ldww;->h()V

    .line 66
    iget-boolean v0, p0, Ldww;->a:Z

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iput v0, p0, Ldww;->g:I

    .line 68
    iput-object p1, p0, Ldww;->f:Lfj;

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Ldww;->e:Lfj;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Ldww;->f:Lfj;

    .line 73
    iput-object p1, p0, Ldww;->e:Lfj;

    .line 74
    iget-object v0, p0, Ldww;->d:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    sget v1, Lwiv;->b:I

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Lgl;->a(II)Lgl;

    move-result-object v0

    iget-object v1, p0, Ldww;->e:Lfj;

    iget-object v2, p0, Ldww;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1, v2}, Lgl;->a(Lfk;Ljava/lang/String;)Lgl;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lgl;->b()I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldww;->a:Z

    .line 42
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Ldww;->h()V

    .line 92
    iget-boolean v0, p0, Ldww;->a:Z

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x4

    iput v0, p0, Ldww;->g:I

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Ldww;->e()Lfj;

    move-result-object v0

    iput-object v0, p0, Ldww;->e:Lfj;

    .line 97
    iget-object v0, p0, Ldww;->e:Lfj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldww;->e:Lfj;

    invoke-virtual {v0}, Lfj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Ldww;->d:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    sget v1, Lwiv;->b:I

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v2}, Lgl;->a(II)Lgl;

    move-result-object v0

    iget-object v1, p0, Ldww;->e:Lfj;

    .line 101
    invoke-virtual {v0, v1}, Lgl;->c(Lfk;)Lgl;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lgl;->b()I

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 107
    iget-boolean v0, p0, Ldww;->a:Z

    if-eqz v0, :cond_1

    .line 108
    const/16 v0, 0x8

    iput v0, p0, Ldww;->g:I

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Ldww;->e()Lfj;

    move-result-object v0

    iput-object v0, p0, Ldww;->e:Lfj;

    .line 112
    iget-object v0, p0, Ldww;->e:Lfj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldww;->e:Lfj;

    invoke-virtual {v0}, Lfj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldww;->d:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lwiv;->c:I

    .line 115
    invoke-virtual {v0, v1, v2}, Lgl;->a(II)Lgl;

    move-result-object v0

    iget-object v1, p0, Ldww;->e:Lfj;

    .line 116
    invoke-virtual {v0, v1}, Lgl;->b(Lfk;)Lgl;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lgl;->b()I

    goto :goto_0
.end method

.method public final e()Lfj;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldww;->e:Lfj;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldww;->e:Lfj;

    .line 125
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldww;->d:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    iget-object v1, p0, Ldww;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lfj;

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 129
    iget-boolean v0, p0, Ldww;->a:Z

    if-eqz v0, :cond_1

    .line 130
    const/16 v0, 0x10

    iput v0, p0, Ldww;->g:I

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-virtual {p0}, Ldww;->e()Lfj;

    move-result-object v0

    iput-object v0, p0, Ldww;->e:Lfj;

    .line 134
    iget-object v0, p0, Ldww;->e:Lfj;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Ldww;->d:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    sget v1, Lwiv;->b:I

    sget v2, Lwiv;->c:I

    .line 137
    invoke-virtual {v0, v1, v2}, Lgl;->a(II)Lgl;

    move-result-object v0

    iget-object v1, p0, Ldww;->e:Lfj;

    .line 138
    invoke-virtual {v0, v1}, Lgl;->a(Lfk;)Lgl;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lgl;->b()I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Ldww;->e:Lfj;

    .line 143
    :cond_2
    iget-object v0, p0, Ldww;->c:Ldug;

    .line 1067
    iget-object v1, v0, Ldug;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 1068
    iget-object v0, v0, Ldug;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Ldww;->e:Lfj;

    .line 154
    invoke-virtual {p0}, Ldww;->e()Lfj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Ldww;->f()V

    .line 157
    :cond_0
    return-void
.end method
