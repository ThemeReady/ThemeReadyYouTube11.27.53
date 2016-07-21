.class final Lsfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsfo;

.field private synthetic b:Lsfa;


# direct methods
.method constructor <init>(Lsfa;Lsfo;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lsfg;->b:Lsfa;

    iput-object p2, p0, Lsfg;->a:Lsfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    iget-object v0, p0, Lsfg;->b:Lsfa;

    iget-object v1, p0, Lsfg;->a:Lsfo;

    .line 1180
    iget-object v2, v0, Lsfa;->e:Lsfo;

    if-ne v1, v2, :cond_0

    .line 1181
    iput-object v3, v0, Lsfa;->e:Lsfo;

    .line 1182
    iput-object v3, v0, Lsfa;->f:Lsey;

    .line 1183
    invoke-virtual {v0}, Lsfa;->b()V

    .line 175
    :cond_0
    return-void
.end method
