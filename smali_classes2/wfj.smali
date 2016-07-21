.class final Lwfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwfi;


# direct methods
.method constructor <init>(Lwfi;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lwfj;->a:Lwfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lwfj;->a:Lwfi;

    iget-object v0, v0, Lwfi;->a:Lwex;

    invoke-virtual {v0}, Lwex;->l()V

    .line 303
    return-void
.end method
