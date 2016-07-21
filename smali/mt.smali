.class final Lmt;
.super Lll;
.source "SourceFile"


# instance fields
.field private synthetic a:Lms;


# direct methods
.method constructor <init>(Lms;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lmt;->a:Lms;

    invoke-direct {p0}, Lll;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llj;)V
    .locals 6

    .prologue
    .line 1071
    iget-object v0, p0, Lmt;->a:Lms;

    .line 2031
    iget-object v0, v0, Lms;->n:Llj;

    .line 1071
    if-eq v0, p1, :cond_0

    .line 1078
    :goto_0
    return-void

    .line 1074
    :cond_0
    new-instance v0, Lnt;

    iget-object v1, p0, Lmt;->a:Lms;

    .line 3031
    iget v1, v1, Lms;->l:I

    .line 1074
    iget-object v2, p0, Lmt;->a:Lms;

    .line 4031
    iget v2, v2, Lms;->m:I

    .line 4099
    iget v3, p1, Llj;->a:I

    .line 4108
    iget v4, p1, Llj;->b:I

    .line 5089
    iget v5, p1, Llj;->c:I

    .line 1074
    invoke-direct/range {v0 .. v5}, Lnt;-><init>(IIIII)V

    .line 1077
    iget-object v1, p0, Lmt;->a:Lms;

    .line 6031
    invoke-virtual {v1, v0}, Lms;->a(Lnt;)V

    goto :goto_0
.end method
