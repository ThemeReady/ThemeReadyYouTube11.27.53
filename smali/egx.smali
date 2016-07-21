.class final Legx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw;


# instance fields
.field private synthetic a:Legu;


# direct methods
.method constructor <init>(Legu;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Legx;->a:Legu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Legx;->a:Legu;

    .line 1027
    iget-object v0, v0, Legu;->e:Lodu;

    .line 143
    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Legx;->a:Legu;

    .line 2027
    iget-object v0, v0, Legu;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Legx;->a:Legu;

    .line 3027
    iget-object v0, v0, Legu;->e:Lodu;

    .line 148
    invoke-virtual {v0}, Lodu;->J()V

    goto :goto_0
.end method
