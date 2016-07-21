.class public final Lnij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnil;

.field public b:Lsxd;

.field public c:Luog;

.field public d:Luyc;

.field public e:Lvjp;

.field public f:Lucp;

.field public g:Ltio;

.field public h:Lupk;

.field private i:Ltsr;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltsr;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lnij;->i:Ltsr;

    .line 57
    iget-object v0, p1, Ltsr;->b:Ltsk;

    iget-object v0, v0, Ltsk;->e:Lsxd;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lnil;->a:Lnil;

    iput-object v0, p0, Lnij;->a:Lnil;

    .line 59
    iget-object v0, p1, Ltsr;->b:Ltsk;

    iget-object v0, v0, Ltsk;->e:Lsxd;

    iput-object v0, p0, Lnij;->b:Lsxd;

    .line 84
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p1, Ltsr;->b:Ltsk;

    iget-object v0, v0, Ltsk;->c:Luog;

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lnil;->b:Lnil;

    iput-object v0, p0, Lnij;->a:Lnil;

    .line 62
    iget-object v0, p1, Ltsr;->b:Ltsk;

    iget-object v0, v0, Ltsk;->c:Luog;

    iput-object v0, p0, Lnij;->c:Luog;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p1, Ltsr;->b:Ltsk;

    iget-object v0, v0, Ltsk;->a:Luyc;

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lnil;->c:Lnil;

    iput-object v0, p0, Lnij;->a:Lnil;

    .line 65
    iget-object v0, p1, Ltsr;->b:Ltsk;

    iget-object v0, v0, Ltsk;->a:Luyc;

    iput-object v0, p0, Lnij;->d:Luyc;

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p1, Ltsr;->b:Ltsk;

    iget-object v0, v0, Ltsk;->d:Lvjp;

    if-eqz v0, :cond_3

    .line 67
    sget-object v0, Lnil;->d:Lnil;

    iput-object v0, p0, Lnij;->a:Lnil;

    .line 68
    iget-object v0, p1, Ltsr;->b:Ltsk;

    iget-object v0, v0, Ltsk;->d:Lvjp;

    iput-object v0, p0, Lnij;->e:Lvjp;

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p1, Ltsr;->b:Ltsk;

    iget-object v0, v0, Ltsk;->b:Lucp;

    if-eqz v0, :cond_4

    .line 70
    sget-object v0, Lnil;->e:Lnil;

    iput-object v0, p0, Lnij;->a:Lnil;

    .line 71
    iget-object v0, p1, Ltsr;->b:Ltsk;

    iget-object v0, v0, Ltsk;->b:Lucp;

    iput-object v0, p0, Lnij;->f:Lucp;

    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p1, Ltsr;->b:Ltsk;

    iget-object v0, v0, Ltsk;->f:Ltio;

    if-eqz v0, :cond_5

    .line 73
    sget-object v0, Lnil;->f:Lnil;

    iput-object v0, p0, Lnij;->a:Lnil;

    .line 74
    iget-object v0, p1, Ltsr;->b:Ltsk;

    iget-object v0, v0, Ltsk;->f:Ltio;

    iput-object v0, p0, Lnij;->g:Ltio;

    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p1, Ltsr;->b:Ltsk;

    iget-object v0, v0, Ltsk;->g:Lupk;

    if-eqz v0, :cond_6

    .line 76
    sget-object v0, Lnil;->g:Lnil;

    iput-object v0, p0, Lnij;->a:Lnil;

    .line 77
    iget-object v0, p1, Ltsr;->b:Ltsk;

    iget-object v0, v0, Ltsk;->g:Lupk;

    iput-object v0, p0, Lnij;->h:Lupk;

    goto :goto_0

    .line 78
    :cond_6
    iget-object v0, p1, Ltsr;->b:Ltsk;

    iget-object v0, v0, Ltsk;->h:Luxj;

    if-eqz v0, :cond_7

    .line 79
    sget-object v0, Lnil;->h:Lnil;

    iput-object v0, p0, Lnij;->a:Lnil;

    goto :goto_0

    .line 81
    :cond_7
    const-string v0, "Encountered unknown or invalid card"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lnij;->a:Lnil;

    goto :goto_0
.end method


# virtual methods
.method public final a()Luyd;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lnij;->i:Ltsr;

    iget-object v0, v0, Ltsr;->a:Ltsu;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lnij;->i:Ltsr;

    iget-object v0, v0, Ltsr;->a:Ltsu;

    iget-object v0, v0, Ltsu;->a:Luyd;

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Luxj;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lnij;->i:Ltsr;

    iget-object v0, v0, Ltsr;->b:Ltsk;

    iget-object v0, v0, Ltsk;->h:Luxj;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lnij;->i:Ltsr;

    iget-object v0, v0, Ltsr;->d:Ltsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnij;->i:Ltsr;

    iget-object v0, v0, Ltsr;->d:Ltsg;

    iget-object v0, v0, Ltsg;->b:Ltsm;

    if-nez v0, :cond_1

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lnij;->i:Ltsr;

    iget-object v0, v0, Ltsr;->d:Ltsg;

    iget-object v0, v0, Ltsg;->b:Ltsm;

    iget-object v0, v0, Ltsm;->B:[B

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lnij;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lnij;->i:Ltsr;

    iget-object v0, v0, Ltsr;->c:[Ltsl;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnij;->j:Ljava/util/List;

    .line 190
    :cond_0
    iget-object v0, p0, Lnij;->j:Ljava/util/List;

    return-object v0
.end method
