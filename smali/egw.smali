.class final Legw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmg;


# instance fields
.field private synthetic a:Legu;


# direct methods
.method constructor <init>(Legu;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Legw;->a:Legu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldmf;Ldmf;)V
    .locals 3

    .prologue
    .line 156
    iget-object v1, p0, Legw;->a:Legu;

    .line 1134
    iget-object v0, v1, Legu;->b:Ldkp;

    .line 2042
    iget-boolean v0, v0, Ldkp;->b:Z

    .line 1134
    if-nez v0, :cond_0

    iget-object v0, v1, Legu;->a:Lecw;

    .line 1135
    invoke-interface {v0}, Lecw;->a()Ldmf;

    move-result-object v0

    sget-object v2, Ldmf;->h:Ldmf;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Legu;->f:Z

    .line 1136
    invoke-virtual {v1}, Legu;->c()V

    .line 157
    return-void

    .line 1135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
