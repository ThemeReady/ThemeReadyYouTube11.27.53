.class public final Lncs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Lnrw;

.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Llhk;


# direct methods
.method constructor <init>(IIILnrw;ZZZLlhk;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p1, p0, Lncs;->a:I

    .line 137
    iput p2, p0, Lncs;->b:I

    .line 139
    iput p3, p0, Lncs;->c:I

    .line 140
    if-nez p4, :cond_0

    .line 141
    sget-object p4, Lnrt;->a:Lnrw;

    :cond_0
    iput-object p4, p0, Lncs;->d:Lnrw;

    .line 142
    iput-boolean p5, p0, Lncs;->e:Z

    .line 143
    iput-boolean p6, p0, Lncs;->f:Z

    .line 144
    iput-object p8, p0, Lncs;->h:Llhk;

    .line 145
    iput-boolean p7, p0, Lncs;->g:Z

    .line 146
    return-void
.end method
