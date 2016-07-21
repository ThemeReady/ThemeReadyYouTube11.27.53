.class final Lpdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpdn;


# direct methods
.method constructor <init>(Lpdn;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lpdo;->a:Lpdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lpdo;->a:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()V

    .line 148
    return-void
.end method
