.class public interface abstract Lpvt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lpvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lpvu;

    invoke-direct {v0}, Lpvu;-><init>()V

    sput-object v0, Lpvt;->e:Lpvt;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
.end method
