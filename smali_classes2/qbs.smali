.class final Lqbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lqhk;

.field private synthetic e:Lqbn;


# direct methods
.method constructor <init>(Lqbn;Ljava/lang/String;Ljava/lang/String;ZLqhk;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lqbs;->e:Lqbn;

    iput-object p2, p0, Lqbs;->a:Ljava/lang/String;

    iput-object p3, p0, Lqbs;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lqbs;->c:Z

    iput-object p5, p0, Lqbs;->d:Lqhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 204
    iget-object v0, p0, Lqbs;->e:Lqbn;

    iget-object v1, p0, Lqbs;->a:Ljava/lang/String;

    iget-object v2, p0, Lqbs;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lqbs;->c:Z

    iget-object v4, p0, Lqbs;->d:Lqhk;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqbn;->a(Ljava/lang/String;Ljava/lang/String;ZLqhk;)V

    .line 205
    return-void
.end method
